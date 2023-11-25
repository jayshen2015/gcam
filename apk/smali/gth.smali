.class public final Lgth;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgth;

.field public static final b:Lgth;

.field public static final c:Lgth;

.field public static final d:Lgth;

.field public static final e:Lgth;

.field public static final f:Lgth;

.field public static final g:Lgth;

.field public static final h:Lgth;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->a:Lgth;

    new-instance v0, Lgth;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->b:Lgth;

    new-instance v0, Lgth;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->c:Lgth;

    new-instance v0, Lgth;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->d:Lgth;

    new-instance v0, Lgth;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->e:Lgth;

    new-instance v0, Lgth;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->f:Lgth;

    new-instance v0, Lgth;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->g:Lgth;

    new-instance v0, Lgth;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgth;-><init>(I)V

    sput-object v0, Lgth;->h:Lgth;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgth;->i:I

    return-void
.end method
