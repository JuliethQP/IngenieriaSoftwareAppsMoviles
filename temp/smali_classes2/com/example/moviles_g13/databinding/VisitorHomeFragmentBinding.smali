.class public final Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;
.super Ljava/lang/Object;
.source "VisitorHomeFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final albumsButton:Landroid/widget/Button;

.field public final artistsButton:Landroid/widget/Button;

.field public final backButton:Landroid/widget/ImageButton;

.field public final buttonSection:Landroid/widget/RelativeLayout;

.field public final collectorsButton:Landroid/widget/Button;

.field public final companyLogo:Landroid/widget/ImageView;

.field public final companyText:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "albumsButton"    # Landroid/widget/Button;
    .param p3, "artistsButton"    # Landroid/widget/Button;
    .param p4, "backButton"    # Landroid/widget/ImageButton;
    .param p5, "buttonSection"    # Landroid/widget/RelativeLayout;
    .param p6, "collectorsButton"    # Landroid/widget/Button;
    .param p7, "companyLogo"    # Landroid/widget/ImageView;
    .param p8, "companyText"    # Landroid/widget/TextView;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->albumsButton:Landroid/widget/Button;

    .line 53
    iput-object p3, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->artistsButton:Landroid/widget/Button;

    .line 54
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->backButton:Landroid/widget/ImageButton;

    .line 55
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->buttonSection:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->collectorsButton:Landroid/widget/Button;

    .line 57
    iput-object p7, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->companyLogo:Landroid/widget/ImageView;

    .line 58
    iput-object p8, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->companyText:Landroid/widget/TextView;

    .line 59
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;
    .locals 19
    .param p0, "rootView"    # Landroid/view/View;

    .line 88
    move-object/from16 v0, p0

    const v1, 0x7f0a005e

    .line 89
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 90
    .local v2, "albumsButton":Landroid/widget/Button;
    if-eqz v2, :cond_6

    .line 94
    const v1, 0x7f0a006e

    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    .line 96
    .local v12, "artistsButton":Landroid/widget/Button;
    if-eqz v12, :cond_5

    .line 100
    const v1, 0x7f0a0075

    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageButton;

    .line 102
    .local v13, "backButton":Landroid/widget/ImageButton;
    if-eqz v13, :cond_4

    .line 106
    const v1, 0x7f0a0083

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/RelativeLayout;

    .line 108
    .local v14, "buttonSection":Landroid/widget/RelativeLayout;
    if-eqz v14, :cond_3

    .line 112
    const v1, 0x7f0a009b

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    .line 114
    .local v15, "collectorsButton":Landroid/widget/Button;
    if-eqz v15, :cond_2

    .line 118
    const v1, 0x7f0a009c

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    .line 120
    .local v16, "companyLogo":Landroid/widget/ImageView;
    if-eqz v16, :cond_1

    .line 124
    const v1, 0x7f0a009d

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    .line 126
    .local v17, "companyText":Landroid/widget/TextView;
    if-eqz v17, :cond_0

    .line 130
    new-instance v18, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v18

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v18

    .line 127
    :cond_0
    goto :goto_0

    .line 121
    .end local v17    # "companyText":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 115
    .end local v16    # "companyLogo":Landroid/widget/ImageView;
    :cond_2
    goto :goto_0

    .line 109
    .end local v15    # "collectorsButton":Landroid/widget/Button;
    :cond_3
    goto :goto_0

    .line 103
    .end local v14    # "buttonSection":Landroid/widget/RelativeLayout;
    :cond_4
    goto :goto_0

    .line 97
    .end local v13    # "backButton":Landroid/widget/ImageButton;
    :cond_5
    goto :goto_0

    .line 91
    .end local v12    # "artistsButton":Landroid/widget/Button;
    :cond_6
    nop

    .line 133
    .end local v2    # "albumsButton":Landroid/widget/Button;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 75
    const v0, 0x7f0d0075

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/VisitorHomeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
