.class public Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;
.super Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
.source "CollectorsItemLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    const v1, 0x7f0a005a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const v1, 0x7f0a0058

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 29
    sget-object v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumReleased:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->invalidateAll()V

    .line 47
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v4, 0x0

    .line 103
    .local v4, "collectorName":Ljava/lang/String;
    iget-object v5, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mCollector:Lcom/example/moviles_g13/model/Collector;

    .line 104
    .local v5, "collector":Lcom/example/moviles_g13/model/Collector;
    const/4 v6, 0x0

    .line 105
    .local v6, "collectorEmail":Ljava/lang/String;
    const/4 v7, 0x0

    .line 107
    .local v7, "collectorTelephone":Ljava/lang/String;
    const-wide/16 v8, 0x3

    and-long v10, v0, v8

    cmp-long v12, v10, v2

    if-eqz v12, :cond_0

    .line 111
    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Collector;->getName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Collector;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Collector;->getTelephone()Ljava/lang/String;

    move-result-object v7

    .line 121
    :cond_0
    and-long/2addr v8, v0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    .line 124
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumName:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->albumReleased:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    return-void

    .line 101
    .end local v4    # "collectorName":Ljava/lang/String;
    .end local v5    # "collector":Lcom/example/moviles_g13/model/Collector;
    .end local v6    # "collectorEmail":Ljava/lang/String;
    .end local v7    # "collectorTelephone":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 61
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->requestRebind()V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .line 90
    nop

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public setCollector(Lcom/example/moviles_g13/model/Collector;)V
    .locals 4
    .param p1, "Collector"    # Lcom/example/moviles_g13/model/Collector;

    .line 80
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mCollector:Lcom/example/moviles_g13/model/Collector;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->requestRebind()V

    .line 86
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x1

    .line 70
    .local v0, "variableSet":Z
    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 71
    move-object v1, p2

    check-cast v1, Lcom/example/moviles_g13/model/Collector;

    invoke-virtual {p0, v1}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;->setCollector(Lcom/example/moviles_g13/model/Collector;)V

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method
