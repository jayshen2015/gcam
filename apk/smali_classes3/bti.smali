.class public final Lbti;
.super Ljava/lang/Object;

# interfaces
.implements Lbtj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbti;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbti;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lbti;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbti;->b:Z

    return v0
.end method
