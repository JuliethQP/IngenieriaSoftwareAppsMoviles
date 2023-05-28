.class public final Lcom/example/moviles_g13/databinding/HomeFragmentBinding;
.super Ljava/lang/Object;
.source "HomeFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonSection:Landroid/widget/RelativeLayout;

.field public final collectorButton:Landroid/widget/Button;

.field public final companyLogo:Landroid/widget/ImageView;

.field public final companyText:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final visitorButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "buttonSection"    # Landroid/widget/RelativeLayout;
    .param p3, "collectorButton"    # Landroid/widget/Button;
    .param p4, "companyLogo"    # Landroid/widget/ImageView;
    .param p5, "companyText"    # Landroid/widget/TextView;
    .param p6, "visitorButton"    # Landroid/widget/Button;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->buttonSection:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p3, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->collectorButton:Landroid/widget/Button;

    .line 47
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->companyLogo:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->companyText:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->visitorButton:Landroid/widget/Button;

    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/HomeFragmentBinding;
    .locals 14
    .param p0, "rootView"    # Landroid/view/View;

    .line 79
    const v0, 0x7f0a0083

    .line 80
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .local v1, "buttonSection":Landroid/widget/RelativeLayout;
    if-eqz v1, :cond_4

    .line 85
    const v0, 0x7f0a009a

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    .line 87
    .local v9, "collectorButton":Landroid/widget/Button;
    if-eqz v9, :cond_3

    .line 91
    const v0, 0x7f0a009c

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 93
    .local v10, "companyLogo":Landroid/widget/ImageView;
    if-eqz v10, :cond_2

    .line 97
    const v0, 0x7f0a009d

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 99
    .local v11, "companyText":Landroid/widget/TextView;
    if-eqz v11, :cond_1

    .line 103
    const v0, 0x7f0a022c

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    .line 105
    .local v12, "visitorButton":Landroid/widget/Button;
    if-eqz v12, :cond_0

    .line 109
    new-instance v13, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v13

    .line 106
    :cond_0
    goto :goto_0

    .line 100
    .end local v12    # "visitorButton":Landroid/widget/Button;
    :cond_1
    goto :goto_0

    .line 94
    .end local v11    # "companyText":Landroid/widget/TextView;
    :cond_2
    goto :goto_0

    .line 88
    .end local v10    # "companyLogo":Landroid/widget/ImageView;
    :cond_3
    goto :goto_0

    .line 82
    .end local v9    # "collectorButton":Landroid/widget/Button;
    :cond_4
    nop

    .line 112
    .end local v1    # "buttonSection":Landroid/widget/RelativeLayout;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/HomeFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/HomeFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/HomeFragmentBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 66
    const v0, 0x7f0d0037

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/HomeFragmentBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/HomeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
