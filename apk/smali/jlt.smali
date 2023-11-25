.class public final Ljlt;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lneh;

.field public final b:Z

.field public c:Lgdn;

.field private final e:Ljlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Ljlt;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljlx;Lneh;Lgdn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlt;->e:Ljlx;

    iput-object p2, p0, Ljlt;->a:Lneh;

    iput-boolean p4, p0, Ljlt;->b:Z

    iput-object p3, p0, Ljlt;->c:Lgdn;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljlx;->h()Lnem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnem;->c(Lneh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljlw;->b:Ljlw;

    iget-object v1, p0, Ljlt;->e:Ljlx;

    invoke-virtual {v1, p0, v0}, Ljlx;->f(Ljlt;Ljlw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljlw;->a:Ljlw;

    iget-object v1, p0, Ljlt;->e:Ljlx;

    invoke-virtual {v1, p0, v0}, Ljlx;->f(Ljlt;Ljlw;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljlt;->e:Ljlx;

    iget-object v0, v0, Ljlx;->d:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->VbYwHlYvFvvEuBu:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlt;->e:Ljlx;

    iget-object v0, v0, Ljlx;->d:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljlt;->e:Ljlx;

    sget-object v2, Ljlt;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Ljlx;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljlt;->a:Lneh;

    iget-boolean v3, p0, Ljlt;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PXL_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isprimary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
