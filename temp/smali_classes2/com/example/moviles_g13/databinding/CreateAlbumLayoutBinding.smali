.class public final Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;
.super Ljava/lang/Object;
.source "CreateAlbumLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Landroid/widget/ImageButton;

.field public final companyText:Landroid/widget/TextView;

.field public final hrView:Landroid/view/View;

.field public final linearLayout2:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "backButton"    # Landroid/widget/ImageButton;
    .param p3, "companyText"    # Landroid/widget/TextView;
    .param p4, "hrView"    # Landroid/view/View;
    .param p5, "linearLayout2"    # Landroid/widget/LinearLayout;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->backButton:Landroid/widget/ImageButton;

    .line 41
    iput-object p3, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->companyText:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->hrView:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;
    .locals 12
    .param p0, "rootView"    # Landroid/view/View;

    .line 73
    const v0, 0x7f0a0075

    .line 74
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 75
    .local v1, "backButton":Landroid/widget/ImageButton;
    if-eqz v1, :cond_3

    .line 79
    const v0, 0x7f0a009d

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 81
    .local v8, "companyText":Landroid/widget/TextView;
    if-eqz v8, :cond_2

    .line 85
    const v0, 0x7f0a010a

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 87
    .local v9, "hrView":Landroid/view/View;
    if-eqz v9, :cond_1

    .line 91
    const v0, 0x7f0a0124

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    .line 93
    .local v10, "linearLayout2":Landroid/widget/LinearLayout;
    if-eqz v10, :cond_0

    .line 97
    new-instance v11, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v11

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-object v11

    .line 94
    :cond_0
    goto :goto_0

    .line 88
    .end local v10    # "linearLayout2":Landroid/widget/LinearLayout;
    :cond_1
    goto :goto_0

    .line 82
    .end local v9    # "hrView":Landroid/view/View;
    :cond_2
    goto :goto_0

    .line 76
    .end local v8    # "companyText":Landroid/widget/TextView;
    :cond_3
    nop

    .line 100
    .end local v1    # "backButton":Landroid/widget/ImageButton;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 60
    const v0, 0x7f0d0025

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CreateAlbumLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
