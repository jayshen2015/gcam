.class public Ldmb;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private final b:Ldma;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldma;

    invoke-direct {v0}, Ldma;-><init>()V

    iput-object v0, p0, Ldmb;->b:Ldma;

    const/4 v0, 0x0

    iput-object v0, p0, Ldmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldma;

    invoke-direct {v0}, Ldma;-><init>()V

    iput-object v0, p0, Ldmb;->b:Ldma;

    iput-object p1, p0, Ldmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldma;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldmb;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmb;->b:Ldma;

    iput-object p1, v0, Ldma;->a:Ljava/lang/Object;

    iput-object p2, v0, Ldma;->b:Ljava/lang/Object;

    iput p3, v0, Ldma;->c:F

    invoke-virtual {p0, v0}, Ldmb;->a(Ldma;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
