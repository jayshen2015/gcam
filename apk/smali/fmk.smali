.class public final Lfmk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/metadata/panorama/PanoMetadata"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfmk;->a:Louj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmk;->b:Z

    iput p1, p0, Lfmk;->c:I

    iput p2, p0, Lfmk;->d:I

    iput p1, p0, Lfmk;->e:I

    iput p2, p0, Lfmk;->f:I

    iput-boolean v0, p0, Lfmk;->g:Z

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfmk;->b:Z

    iput p2, p0, Lfmk;->c:I

    iput p3, p0, Lfmk;->d:I

    iput p4, p0, Lfmk;->e:I

    iput p5, p0, Lfmk;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfmk;->g:Z

    return-void
.end method

.method public static a(Last;Ljava/lang/String;)I
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Last;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lati;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Last;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lati;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    :cond_0
    return-void
.end method
