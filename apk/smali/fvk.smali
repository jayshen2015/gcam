.class public final Lfvk;
.super Ljava/lang/Object;

# interfaces
.implements Lfvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvz;)Lqat;
    .locals 1

    new-instance v0, Lfvf;

    iget-object p1, p1, Lfvz;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lfvf;-><init>(Lnec;)V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
