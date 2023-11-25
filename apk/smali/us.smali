.class public final Lus;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrhz;

.field public static final b:Lrhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v1

    sput-object v1, Lus;->a:Lrhz;

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v0

    sput-object v0, Lus;->b:Lrhz;

    return-void
.end method
