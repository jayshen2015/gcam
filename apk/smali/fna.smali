.class public final Lfna;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcfh;

.field private final d:Lj$/util/Optional;

.field private final e:Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fna"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfna;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lntj;Landroid/content/SharedPreferences;Lcfh;Lfmw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfna;->c:Lcfh;

    iput-object p1, p0, Lfna;->e:Lntj;

    iput-object p2, p0, Lfna;->b:Landroid/content/SharedPreferences;

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p4, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lfnd;

    invoke-direct {p1}, Lfnd;-><init>()V

    sget-object p2, Lfne;->a:Lfne;

    invoke-virtual {p2}, Lfne;->a()Z

    move-result p2

    iput-boolean p2, p1, Lfnd;->a:Z

    sget-object p2, Lfne;->a:Lfne;

    invoke-virtual {p2}, Lfne;->a()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_7

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object p2, p2, Lfne;->b:Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-char p2, p2

    const/16 p3, 0x31

    if-ne p2, p3, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, v1

    goto :goto_0

    :catch_2
    move-exception p2

    move-object p3, v1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p3, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz p3, :cond_2

    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p2

    :cond_2
    :goto_1
    throw p1

    :catch_5
    move-exception p2

    :goto_2
    if-eqz p3, :cond_3

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :cond_3
    :goto_3
    goto :goto_7

    :catch_6
    move-exception p2

    :goto_4
    if-eqz p3, :cond_4

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const/4 p4, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    const/4 p4, 0x1

    :goto_7
    iput-boolean p4, p1, Lfnd;->b:Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_8

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lfna;->d:Lj$/util/Optional;

    return-void
.end method

.method static a(Lflm;Ljava/lang/Float;)Lobi;
    .locals 4

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    sget-object v1, Lfmz;->a:Lobg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lobd;

    invoke-direct {v0, v1, p0, p1}, Lobd;-><init>(Lobg;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lflm;Ljava/lang/Integer;)Lobi;
    .locals 3

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfmz;->a:Lobg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lobb;

    invoke-direct {v0, v1, p0, p1}, Lobb;-><init>(Lobg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lflm;Ljava/lang/String;)Lobi;
    .locals 3

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfmz;->a:Lobg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lobi;->d(Lobg;Ljava/lang/String;Ljava/lang/String;Z)Lobi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lflm;Z)Lobi;
    .locals 3

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    sget-object v1, Lfmz;->a:Lobg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->WrVWwgsKUB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lobg;->d(Ljava/lang/String;Z)Lobi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfna;->e:Lntj;

    invoke-virtual {v1, p1}, Lntj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lfna;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfna;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnd;

    iget-boolean v1, v1, Lfnd;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfna;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnd;

    iget-boolean v1, v1, Lfnd;->b:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lfna;->e:Lntj;

    const-string v1, "persist."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lntj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method