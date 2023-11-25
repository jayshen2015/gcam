.class public final Lboj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lboi;->b:I

    sget-object v1, Lboh;->a:Lboi;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lboj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
