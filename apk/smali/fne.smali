.class public final enum Lfne;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfne;

.field private static final synthetic c:[Lfne;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    sput-object v0, Lfne;->a:Lfne;

    const/4 v1, 0x1

    new-array v1, v1, [Lfne;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfne;->c:[Lfne;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfne;->b:Ljava/io/File;

    return-void
.end method

.method public static values()[Lfne;
    .locals 1

    sget-object v0, Lfne;->c:[Lfne;

    invoke-virtual {v0}, [Lfne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfne;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lfne;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
