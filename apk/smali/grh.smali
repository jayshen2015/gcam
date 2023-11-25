.class public final Lgrh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgqr;

.field public c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Lgow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "grh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgrh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgow;ZDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgqr;

    invoke-static {v0}, Lgrd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    iput-object v0, p0, Lgrh;->b:Lgqr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrh;->c:Z

    iput-object p1, p0, Lgrh;->g:Lgow;

    iput-boolean p2, p0, Lgrh;->d:Z

    iput-wide p3, p0, Lgrh;->e:D

    iput-wide p5, p0, Lgrh;->f:D

    return-void
.end method
