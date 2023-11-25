.class public final Lnyy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nyy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnyy;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyy;->b:Landroid/content/Context;

    iput-object p2, p0, Lnyy;->c:Lrbe;

    return-void
.end method
