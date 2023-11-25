.class public final Lrir;
.super Lrkv;

# interfaces
.implements Lrjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrkv;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrkv;->E(Lrkn;)V

    return-void
.end method


# virtual methods
.method public final ib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lrdk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrkv;->x(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    return-object p1
.end method
