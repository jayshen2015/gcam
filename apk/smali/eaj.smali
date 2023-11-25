.class public final Leaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leai;-><init>(I)V

    sput-object v0, Leaj;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Leai;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leai;-><init>(I)V

    sput-object v0, Leaj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
