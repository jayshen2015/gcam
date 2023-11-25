.class public abstract Lpfi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lpfi;

.field public static final c:Lpfi;

.field public static final d:Lpfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfg;

    invoke-direct {v0}, Lpfg;-><init>()V

    sput-object v0, Lpfi;->b:Lpfi;

    new-instance v0, Lpfh;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    sput-object v0, Lpfi;->c:Lpfi;

    new-instance v0, Lpfh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    sput-object v0, Lpfi;->d:Lpfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfi;
.end method
