.class final Labg;
.super Lazb;

# interfaces
.implements Lblj;
.implements Lbab;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    new-instance v0, Lbph;

    invoke-direct {v0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbph;)V
    .locals 4

    iget-boolean v0, p0, Labg;->a:Z

    sget-object v1, Lbpl;->k:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    new-instance v0, Lpc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbpg;->s:Lbpq;

    new-instance v2, Lboy;

    invoke-direct {v2, v0}, Lboy;-><init>(Lrbg;)V

    invoke-virtual {p1, v1, v2}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic fS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
