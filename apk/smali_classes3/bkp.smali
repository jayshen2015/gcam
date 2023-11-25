.class final Lbkp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lazb;

.field public b:I

.field public c:Lavg;

.field public d:Lavg;

.field public e:Z

.field final synthetic f:Lbkq;


# direct methods
.method public constructor <init>(Lbkq;Lazb;ILavg;Lavg;Z)V
    .locals 0

    iput-object p1, p0, Lbkp;->f:Lbkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkp;->a:Lazb;

    iput p3, p0, Lbkp;->b:I

    iput-object p4, p0, Lbkp;->c:Lavg;

    iput-object p5, p0, Lbkp;->d:Lavg;

    iput-boolean p6, p0, Lbkp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lbkp;->c:Lavg;

    iget v1, p0, Lbkp;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Laza;

    add-int/2addr v1, p2

    iget-object p2, p0, Lbkp;->d:Lavg;

    iget-object p2, p2, Lavg;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Laza;

    invoke-static {p1, p2}, Lbks;->a(Laza;Laza;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
