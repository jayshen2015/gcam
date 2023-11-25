.class public final Lbfb;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lqaa;


# direct methods
.method public constructor <init>(Lqaa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbfb;->c:Lqaa;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbfb;->a:Ljava/lang/Object;

    iget p1, p0, Lbfb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfb;->b:I

    iget-object v0, p0, Lbfb;->c:Lqaa;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqaa;->u(JJLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
