.class public final Lbcl;
.super Lbcn;


# direct methods
.method public constructor <init>(Lbci;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lbcn;-><init>(Lbci;Lbci;I)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 1

    iget-object v0, p0, Lbcn;->d:Lbci;

    invoke-static {p1, p2, p3, p4, v0}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
