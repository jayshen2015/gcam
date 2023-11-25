.class final Lnlw;
.super Lnkx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnlx;


# direct methods
.method public constructor <init>(Lnlx;I)V
    .locals 0

    iput-object p1, p0, Lnlw;->b:Lnlx;

    iput p2, p0, Lnlw;->a:I

    invoke-direct {p0}, Lnkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnlw;->a:I

    check-cast p1, Lnll;

    iget-object v1, p0, Lnlw;->b:Lnlx;

    iget-object v2, v1, Lnlx;->c:[Lnll;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lnlx;->d:Z

    iget-object p1, p0, Lnlw;->b:Lnlx;

    invoke-virtual {p1}, Lnlx;->a()V

    return-void
.end method
