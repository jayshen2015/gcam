.class public final Leiu;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field private final a:Leis;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leis;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiu;->a:Leis;

    iput-object p2, p0, Leiu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Leiu;->a:Leis;

    invoke-interface {v0}, Leis;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiu;->b:Ljava/lang/String;

    return-object v0
.end method
