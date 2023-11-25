.class public final Lrsh;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lrrh;

.field public static final c:Lrrh;

.field public static final d:Lrrh;

.field public static final e:Lrrh;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrsh;->a:I

    new-instance v0, Lrrh;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrsh;->b:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrsh;->c:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrsh;->d:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrsh;->e:Lrrh;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrsh;->f:I

    return-void
.end method

.method public static final a(JLrsi;)Lrsi;
    .locals 2

    new-instance v0, Lrsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrsi;-><init>(JLrsi;I)V

    return-object v0
.end method
