.class public final Lbla;
.super Ljava/lang/Object;

# interfaces
.implements Lble;


# static fields
.field public static final a:Lrey;


# instance fields
.field public final b:Lbkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxp;->u:Laxp;

    sput-object v0, Lbla;->a:Lrey;

    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->b:Lbkz;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    iget-object v0, p0, Lbla;->b:Lbkz;

    invoke-interface {v0}, Lbkz;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    return v0
.end method
