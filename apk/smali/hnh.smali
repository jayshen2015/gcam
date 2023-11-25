.class public final Lhnh;
.super Ljava/lang/Object;

# interfaces
.implements Lhnp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hnh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhnh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->b:Ljmd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljyj;Ljlt;Lpcd;JLjww;)Lqat;
    .locals 0

    iget-object p1, p0, Lhnh;->b:Ljmd;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "No in-flight session found for "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)Lqat;
    .locals 0

    :try_start_0
    invoke-virtual {p4}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p5, p3, Ljlt;->a:Lneh;

    invoke-static {p2, p4, p5}, Lnie;->W(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide p4

    invoke-virtual {p8, p4, p5}, Ljww;->d(J)V

    invoke-virtual {p3}, Ljlt;->b()V

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lhnh;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string p4, "Error while saving jpeg in finishMicrovideo"

    const/16 p5, 0x97c

    invoke-static {p4, p5, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljlt;->a()V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1
.end method
