.class public final Llrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llrx;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llrx;-><init>(Z)V

    sput-object v0, Llrx;->a:Llrx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llrx;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llrx;->b:Z

    return-void
.end method

.method public static a()Llrx;
    .locals 2

    new-instance v0, Llrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrx;-><init>(Z)V

    return-object v0
.end method

.method public static b()Llrx;
    .locals 2

    new-instance v0, Llrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrx;-><init>(Z)V

    return-object v0
.end method