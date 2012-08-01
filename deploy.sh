rsync -avz -e ssh --delete --exclude=.DS_store --exclude=.git* --exclude=*.sh --exclude=*.md ../AccessibilityTestCases accessibility@accessibility.kr:www/
