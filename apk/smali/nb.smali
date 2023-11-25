.class final Lnb;
.super Ley;


# instance fields
.field a:Z

.field final synthetic b:Lmg;


# direct methods
.method public constructor <init>(Lmg;)V
    .locals 0

    iput-object p1, p0, Lnb;->b:Lmg;

    invoke-direct {p0}, Ley;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnb;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnb;->a:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lnb;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnb;->a:Z

    iget-object p1, p0, Lnb;->b:Lmg;

    invoke-virtual {p1}, Lmg;->f()V

    :cond_0
    return-void
.end method
