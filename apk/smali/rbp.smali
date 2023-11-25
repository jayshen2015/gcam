.class public final Lrbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrbj;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile b:Lren;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "c"

    const-class v2, Lrbp;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrbp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbp;->b:Lren;

    sget-object p1, Lrbr;->a:Lrbr;

    iput-object p1, p0, Lrbp;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrbh;

    invoke-virtual {p0}, Lrbp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrbh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrbp;->c:Ljava/lang/Object;

    sget-object v1, Lrbr;->a:Lrbr;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrbp;->b:Lren;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrbp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lrbr;->a:Lrbr;

    invoke-static {v1, p0, v2, v0}, La;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lrbp;->b:Lren;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrbp;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrbp;->c:Ljava/lang/Object;

    sget-object v1, Lrbr;->a:Lrbr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrbp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
