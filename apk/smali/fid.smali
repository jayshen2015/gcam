.class public final Lfid;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final g:Lpma;


# instance fields
.field public final b:Lpcw;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:Lrrw;

.field private final h:Lfjc;

.field private final i:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MT:[A-Z0-9.-]{19,}((\\*[A-Z0-9.-]{19,})+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfid;->a:Ljava/util/regex/Pattern;

    const-string v0, "fid"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfid;->g:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgut;Lfll;Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfid;->c:Landroid/content/Context;

    iput-object p2, p0, Lfid;->i:Lgut;

    iput-object p4, p0, Lfid;->h:Lfjc;

    new-instance p1, Lfic;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lfid;->b:Lpcw;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lfid;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lfid;->i:Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.mlkit_barcode_ui.INVOKE_BOTTOMSHEET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcodeParcelRawValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.android.gms"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lfid;->h:Lfjc;

    iget-object p1, p1, Lfjc;->a:Lpq;

    invoke-virtual {p1, v0}, Lpq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lfid;->i:Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method final synthetic d(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.euicc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfid;->g:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Application to handle intent was not found on device"

    const/16 v2, 0x3ad

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfid;->i:Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method final synthetic e(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object p1, p0, Lfid;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfid;->g:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Application to handle passkey was not found on device"

    const/16 v2, 0x3ae

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfid;->i:Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method final synthetic f(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object p1, p0, Lfid;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfid;->g:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Application to handle intent was not found on device"

    const/16 v2, 0x3af

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfid;->i:Lgut;

    invoke-virtual {p1}, Lgut;->x()V

    return-void
.end method

.method public final h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;
    .locals 2

    invoke-static {}, Lfgy;->a()Lfgx;

    move-result-object v0

    iput-object p4, v0, Lfgx;->a:Ljava/lang/String;

    iput-object p5, v0, Lfgx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p2, p3}, Lfgx;->f(J)V

    const/4 p2, 0x2

    iput p2, v0, Lfgx;->e:I

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lfgx;->e(Z)V

    iput p2, v0, Lfgx;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-virtual {v0, p4, p5}, Lfgx;->g(J)V

    invoke-virtual {p1}, Logx;->A()Lpcd;

    move-result-object p2

    iget-object p4, p0, Lfid;->f:Lrrw;

    iget p5, p0, Lfid;->d:I

    iget v1, p0, Lfid;->e:I

    invoke-static {p2, p4, p5, v1}, Lfjd;->l(Lpcd;Lrrw;II)Lfgv;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfgx;->d(Lfgv;)V

    new-instance p2, Lfcr;

    const/4 p4, 0x6

    invoke-direct {p2, v0, p4}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Logx;->c()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Logx;->c()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/barhopper/Barcode;

    iget p2, p2, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v0, p2}, Lfgx;->b(I)V

    invoke-virtual {p1}, Logx;->c()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/barhopper/Barcode;

    iget p2, p2, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {v0, p2}, Lfgx;->c(I)V

    invoke-virtual {p1}, Logx;->c()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode;

    iget p1, p1, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lfgx;->e(Z)V

    :cond_1
    invoke-virtual {v0}, Lfgx;->a()Lfgy;

    move-result-object p1

    return-object p1
.end method
