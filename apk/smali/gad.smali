.class public final Lgad;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lfzz;

.field public c:Lfya;

.field public d:I

.field private final e:Lfxu;


# direct methods
.method public constructor <init>(Lfxu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgad;->a:I

    sget-object v1, Lgae;->a:Lfzz;

    iput-object v1, p0, Lgad;->b:Lfzz;

    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v1, Lfyb;

    invoke-direct {v1}, Lfyb;-><init>()V

    new-instance v2, Lfyb;

    invoke-direct {v2}, Lfyb;-><init>()V

    new-instance v3, Lfyc;

    invoke-direct {v3, v2, v1}, Lfyc;-><init>(Lfye;Lfye;)V

    iput-object v3, p0, Lgad;->c:Lfya;

    iput v0, p0, Lgad;->d:I

    iput-object p1, p0, Lgad;->e:Lfxu;

    return-void
.end method

.method public static final c(I)V
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lpao;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lfxv;
    .locals 7

    iget v2, p0, Lgad;->a:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iput v2, p0, Lgad;->d:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lgad;->d:I

    if-lez v0, :cond_1

    move v3, v0

    :goto_0
    iget-object v1, p0, Lgad;->e:Lfxu;

    new-instance v6, Lgaa;

    iget-object v4, p0, Lgad;->b:Lfzz;

    iget-object v5, p0, Lgad;->c:Lfya;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Lfxu;IILfzz;Lfya;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify max dimensions when building variable dimensional views!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgab;)V
    .locals 2

    new-instance v0, Lgac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgac;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgad;->b:Lfzz;

    return-void
.end method
