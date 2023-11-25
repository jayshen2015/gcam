.class public interface abstract Llbh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbb;

    invoke-direct {v0}, Llbb;-><init>()V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    sput-object v0, Llbh;->a:Lqat;

    return-void
.end method


# virtual methods
.method public abstract a()Lqat;
.end method

.method public abstract b(Llbg;)V
.end method

.method public abstract c()V
.end method
