.class public final Ldlr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ldgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlq;

    invoke-direct {v0}, Ldlq;-><init>()V

    sput-object v0, Ldlr;->b:Ldgq;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldlr;->b:Ldgq;

    check-cast v0, Ldlq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldlq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldlr;->b:Ldgq;

    invoke-interface {v0, p0, p1}, Ldgq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
