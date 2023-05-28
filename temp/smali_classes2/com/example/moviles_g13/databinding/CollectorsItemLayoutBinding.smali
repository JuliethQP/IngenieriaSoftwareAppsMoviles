.class public abstract Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CollectorsItemLayoutBinding.java"


# instance fields
.field public final addButton:Landroid/widget/ImageButton;

.field public final albumLogo:Landroid/widget/ImageView;

.field public final albumName:Landroid/widget/TextView;

.field public final albumRecordLabel:Landroid/widget/TextView;

.field public final albumReleased:Landroid/widget/TextView;

.field protected mCollector:Lcom/example/moviles_g13/model/Collector;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "addButton"    # Landroid/widget/ImageButton;
    .param p5, "albumLogo"    # Landroid/widget/ImageView;
    .param p6, "albumName"    # Landroid/widget/TextView;
    .param p7, "albumRecordLabel"    # Landroid/widget/TextView;
    .param p8, "albumReleased"    # Landroid/widget/TextView;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->addButton:Landroid/widget/ImageButton;

    .line 44
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->albumLogo:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->albumName:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->albumRecordLabel:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->albumReleased:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    const v0, 0x7f0d0022

    invoke-static {p1, p0, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    const v0, 0x7f0d0022

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0022

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    return-object v0
.end method


# virtual methods
.method public getCollector()Lcom/example/moviles_g13/model/Collector;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->mCollector:Lcom/example/moviles_g13/model/Collector;

    return-object v0
.end method

.method public abstract setCollector(Lcom/example/moviles_g13/model/Collector;)V
.end method
