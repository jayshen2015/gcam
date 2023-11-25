.class public final synthetic Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lkay;


# direct methods
.method public synthetic constructor <init>(Lmla;Lkay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->a:Lmla;

    iput-object p2, p0, Lgmz;->b:Lkay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/ShotMetadata;Lndu;)V
    .locals 3

    iget-object p2, p0, Lgmz;->a:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lgmz;->b:Lkay;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n==HAWK Summary==\n  Throttled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n  Level: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    return-void
.end method
