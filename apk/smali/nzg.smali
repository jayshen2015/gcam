.class public final Lnzg;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lngk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrbe;

.field public final c:Lngk;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    sput-object v0, Lnzg;->f:Lngk;

    return-void
.end method

.method public constructor <init>(Lrbe;Lngk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnzg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnzg;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnzg;->e:J

    iput-object p1, p0, Lnzg;->b:Lrbe;

    iput-object p2, p0, Lnzg;->c:Lngk;

    return-void
.end method

.method public static a(I)Lnzg;
    .locals 2

    new-instance v0, Lnzf;

    invoke-direct {v0, p0}, Lnzf;-><init>(I)V

    new-instance p0, Lnzg;

    sget-object v1, Lnzg;->f:Lngk;

    invoke-direct {p0, v0, v1}, Lnzg;-><init>(Lrbe;Lngk;)V

    return-object p0
.end method
