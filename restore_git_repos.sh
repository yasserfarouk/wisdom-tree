
# Repository: external/wisdom-tree
echo -e "${BLUE}Restoring: external/wisdom-tree${NC}"
if [ -d "external/wisdom-tree/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "external"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/wisdom-tree.git" "external/wisdom-tree"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "external/wisdom-tree"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi

