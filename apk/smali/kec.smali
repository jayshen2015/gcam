.class public final Lkec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmlm;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public final e:Lgse;

.field public final f:Lioe;

.field public final g:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkec;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Lmlm;Lgse;Lioe;Ljxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkec;->b:Lmlm;

    iput-object p2, p0, Lkec;->c:Lmlm;

    iput-object p3, p0, Lkec;->d:Lmlm;

    iput-object p4, p0, Lkec;->e:Lgse;

    iput-object p5, p0, Lkec;->f:Lioe;

    iput-object p6, p0, Lkec;->g:Ljxd;

    return-void
.end method
