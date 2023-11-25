.class public final Ljyp;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Ljyr;


# direct methods
.method public constructor <init>(Ljyr;)V
    .locals 0

    iput-object p1, p0, Ljyp;->a:Ljyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldpn;

    :try_start_0
    iget-object v0, p0, Ljyp;->a:Ljyr;

    iget-object v0, v0, Ljyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldpn;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljyr;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1016

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Purge cache failed."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
