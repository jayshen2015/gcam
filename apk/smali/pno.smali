.class public final Lpno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpnr;

.field public static final b:Lpnq;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lpnr;

.field public f:Lpnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    sput-object v0, Lpno;->a:Lpnr;

    new-instance v0, Lpnn;

    invoke-direct {v0}, Lpnn;-><init>()V

    sput-object v0, Lpno;->b:Lpnq;

    return-void
.end method

.method public constructor <init>(Lpnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpno;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpno;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lpno;->f:Lpnq;

    iput-object p1, p0, Lpno;->e:Lpnr;

    return-void
.end method
