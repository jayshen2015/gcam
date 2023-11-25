.class public final Laav;
.super Lazb;

# interfaces
.implements Lblj;


# instance fields
.field public a:Z

.field public b:Lbpe;

.field public c:Lren;


# direct methods
.method public constructor <init>(ZLbpe;Lren;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-boolean p1, p0, Laav;->a:Z

    iput-object p2, p0, Laav;->b:Lbpe;

    iput-object p3, p0, Laav;->c:Lren;

    return-void
.end method


# virtual methods
.method public final c(Lbph;)V
    .locals 3

    iget-object v0, p0, Laav;->b:Lbpe;

    if-eqz v0, :cond_0

    iget v0, v0, Lbpe;->a:I

    invoke-static {p1, v0}, Lbpn;->c(Lbph;I)V

    :cond_0
    new-instance v0, Lpc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbpg;->b:Lbpq;

    new-instance v2, Lboy;

    invoke-direct {v2, v0}, Lboy;-><init>(Lrbg;)V

    invoke-virtual {p1, v1, v2}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    iget-boolean v0, p0, Laav;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lbpl;->i:Lbpq;

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final fS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
