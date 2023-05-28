.class public abstract Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CollectorHomeFragmentBinding.java"


# instance fields
.field public final albumButton:Landroid/widget/Button;

.field public final backButton:Landroid/widget/ImageButton;

.field public final buttonSection:Landroid/widget/RelativeLayout;

.field public final companyLogo:Landroid/widget/ImageView;

.field public final companyText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "albumButton"    # Landroid/widget/Button;
    .param p5, "backButton"    # Landroid/widget/ImageButton;
    .param p6, "buttonSection"    # Landroid/widget/RelativeLayout;
    .param p7, "companyLogo"    # Landroid/widget/ImageView;
    .param p8, "companyText"    # Landroid/widget/TextView;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->albumButton:Landroid/widget/Button;

    .line 41
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->backButton:Landroid/widget/ImageButton;

    .line 42
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->buttonSection:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p7, p0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->companyLogo:Landroid/widget/ImageView;

    .line 44
    iput-object p8, p0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->companyText:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    const v0, 0x7f0d0021

    invoke-static {p1, p0, v0}, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    const v0, 0x7f0d0021

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0021

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBinding;

    return-object v0
.end method
