.class final Ldei;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldei;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldei;

    new-instance v1, Ldeh;

    invoke-direct {v1}, Ldeh;-><init>()V

    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldei;->a:Ldei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldeo;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Ldei;->b:Ljava/lang/Throwable;

    return-void
.end method
