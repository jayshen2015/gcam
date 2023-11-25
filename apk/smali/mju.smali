.class public final Lmju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Lmjq;


# instance fields
.field public final b:Lmjq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjq;

    sget-object v1, Lmjq;->a:Lmjr;

    invoke-direct {v0, v1}, Lmjq;-><init>(Lmjr;)V

    sput-object v0, Lmju;->a:Lmjq;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lmju;->a:Lmjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmju;->b:Lmjq;

    iput-object p1, p0, Lmju;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ldsf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmju;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
