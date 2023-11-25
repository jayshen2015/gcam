.class final enum Ldep;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ldep;

.field private static final synthetic b:[Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    sput-object v0, Ldep;->a:Ldep;

    const/4 v1, 0x1

    new-array v1, v1, [Ldep;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldep;->b:[Ldep;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldep;
    .locals 1

    sget-object v0, Ldep;->b:[Ldep;

    invoke-virtual {v0}, [Ldep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldep;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
