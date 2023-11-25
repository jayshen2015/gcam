.class public final Loxe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Llx;

.field public d:Z

.field public e:Loxc;

.field public f:Lowt;

.field public g:Leo;

.field private final h:Loxb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Loxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Loxe;->h:Loxb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v0, p0, Loxe;->c:Llx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Loxe;->h:Loxb;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->e()Lowx;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Loxb;->a(Lowx;I)V

    iget-object v4, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lowx;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Loxe;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Loxe;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lowx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lowx;)V

    :cond_1
    return-void
.end method
