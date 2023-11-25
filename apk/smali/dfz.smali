.class public final Ldfz;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ldkh;

.field public static volatile b:Ldkg;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ldfz;->c:I

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Ldfz;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldfz;->c:I

    :cond_0
    return-void
.end method
