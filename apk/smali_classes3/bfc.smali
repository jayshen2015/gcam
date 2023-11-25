.class public final Lbfc;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lqaa;


# direct methods
.method public constructor <init>(Lqaa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbfc;->c:Lqaa;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbfc;->a:Ljava/lang/Object;

    iget p1, p0, Lbfc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfc;->b:I

    iget-object p1, p0, Lbfc;->c:Lqaa;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqaa;->v(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
