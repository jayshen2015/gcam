.class public final Lods;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lods;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lods;->a()Lodr;

    move-result-object v0

    invoke-virtual {v0}, Lodr;->c()V

    invoke-virtual {v0}, Lodr;->a()Lods;

    move-result-object v0

    sput-object v0, Lods;->a:Lods;

    invoke-static {}, Lods;->a()Lodr;

    move-result-object v0

    invoke-virtual {v0}, Lodr;->c()V

    new-instance v1, Lodq;

    invoke-direct {v1}, Lodq;-><init>()V

    invoke-virtual {v0, v1}, Lodr;->b(Lodu;)V

    invoke-virtual {v0}, Lodr;->a()Lods;

    invoke-static {}, Lods;->a()Lodr;

    move-result-object v0

    iget-object v1, v0, Lodr;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lodr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lodr;->a()Lods;

    return-void
.end method

.method public constructor <init>(ZZLphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lods;->b:Z

    iput-boolean p2, p0, Lods;->c:Z

    iput-object p3, p0, Lods;->d:Lphh;

    return-void
.end method

.method public static a()Lodr;
    .locals 1

    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    return-object v0
.end method
