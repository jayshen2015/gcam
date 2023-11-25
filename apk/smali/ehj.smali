.class public final Lehj;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lmqm;

.field private final c:Lfro;

.field private final d:Lfll;

.field private final e:Lnav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ehj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lehj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnav;Lmqm;Lfro;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->e:Lnav;

    iput-object p2, p0, Lehj;->b:Lmqm;

    iput-object p3, p0, Lehj;->c:Lfro;

    iput-object p4, p0, Lehj;->d:Lfll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lehj;->b:Lmqm;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lehj;->c:Lfro;

    iget-object v1, p0, Lehj;->e:Lnav;

    iget-object v2, p0, Lehj;->d:Lfll;

    sget-object v3, Lnat;->b:Lnat;

    invoke-virtual {v0, v1, v2, v3}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lehj;->e:Lnav;

    invoke-virtual {v1, v0}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    invoke-virtual {v0}, Lnau;->y()Ljava/util/List;

    invoke-virtual {v0}, Lnau;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    iget-object v3, p0, Lehj;->e:Lnav;

    invoke-virtual {v3, v2}, Lnav;->f(Lnak;)Liev;

    move-result-object v2

    invoke-virtual {v2}, Lnau;->y()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnau;->z()Ljava/util/Set;

    invoke-virtual {v0}, Lnau;->A()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lehj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x93

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No back-facing camera found."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lehj;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method
