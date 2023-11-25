.class final Lnlv;
.super Lnkx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnlx;


# direct methods
.method public constructor <init>(Lnlx;I)V
    .locals 0

    iput-object p1, p0, Lnlv;->b:Lnlx;

    iput p2, p0, Lnlv;->a:I

    invoke-direct {p0}, Lnkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnlv;->b:Lnlx;

    iget-object v1, v0, Lnlx;->b:[Ljava/lang/Object;

    iget v2, p0, Lnlv;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lnlx;->a()V

    return-void
.end method
