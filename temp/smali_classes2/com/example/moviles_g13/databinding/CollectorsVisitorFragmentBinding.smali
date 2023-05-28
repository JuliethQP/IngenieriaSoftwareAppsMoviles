.class public final Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;
.super Ljava/lang/Object;
.source "CollectorsVisitorFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Landroid/widget/ImageButton;

.field public final companyText:Landroid/widget/TextView;

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final hrView:Landroid/view/View;

.field public final linearLayout2:Landroid/widget/LinearLayout;

.field public final recyclerViewCollector:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "backButton"    # Landroid/widget/ImageButton;
    .param p3, "companyText"    # Landroid/widget/TextView;
    .param p4, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p5, "hrView"    # Landroid/view/View;
    .param p6, "linearLayout2"    # Landroid/widget/LinearLayout;
    .param p7, "recyclerViewCollector"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->backButton:Landroid/widget/ImageButton;

    .line 50
    iput-object p3, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->companyText:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->hrView:Landroid/view/View;

    .line 53
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 54
    iput-object p7, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->recyclerViewCollector:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;
    .locals 17
    .param p0, "rootView"    # Landroid/view/View;

    .line 84
    move-object/from16 v0, p0

    const v1, 0x7f0a0075

    .line 85
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 86
    .local v2, "backButton":Landroid/widget/ImageButton;
    if-eqz v2, :cond_5

    .line 90
    const v1, 0x7f0a009d

    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 92
    .local v11, "companyText":Landroid/widget/TextView;
    if-eqz v11, :cond_4

    .line 96
    const v1, 0x7f0a00dc

    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 98
    .local v12, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-eqz v12, :cond_3

    .line 102
    const v1, 0x7f0a010a

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 104
    .local v13, "hrView":Landroid/view/View;
    if-eqz v13, :cond_2

    .line 108
    const v1, 0x7f0a0124

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .local v14, "linearLayout2":Landroid/widget/LinearLayout;
    if-eqz v14, :cond_1

    .line 114
    const v1, 0x7f0a0199

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .local v15, "recyclerViewCollector":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v15, :cond_0

    .line 120
    new-instance v16, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v16

    .line 117
    :cond_0
    goto :goto_0

    .line 111
    .end local v15    # "recyclerViewCollector":Landroidx/recyclerview/widget/RecyclerView;
    :cond_1
    goto :goto_0

    .line 105
    .end local v14    # "linearLayout2":Landroid/widget/LinearLayout;
    :cond_2
    goto :goto_0

    .line 99
    .end local v13    # "hrView":Landroid/view/View;
    :cond_3
    goto :goto_0

    .line 93
    .end local v12    # "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :cond_4
    goto :goto_0

    .line 87
    .end local v11    # "companyText":Landroid/widget/TextView;
    :cond_5
    nop

    .line 123
    .end local v2    # "backButton":Landroid/widget/ImageButton;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 71
    const v0, 0x7f0d0023

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsVisitorFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
