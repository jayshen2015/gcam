.class public final Lkai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljava/lang/Byte;

.field public static final c:Ljava/lang/Byte;

.field public static final d:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kai"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkai;->a:Lpma;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lkai;->b:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lkai;->c:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lkai;->d:Ljava/lang/Byte;

    return-void
.end method
