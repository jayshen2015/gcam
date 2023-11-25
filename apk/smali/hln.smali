.class public final Lhln;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hln"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhln;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->d()V

    iput-object p2, p0, Lhln;->b:Landroid/content/Context;

    return-void
.end method
